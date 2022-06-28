using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace ContradoChallenge.Migrations
{
    public partial class ContradoV1 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Employee",
                columns: table => new
                {
                    EmployeeId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    EmployeeName = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Employee", x => x.EmployeeId);
                });

            migrationBuilder.CreateTable(
                name: "Result",
                columns: table => new
                {
                    resultId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    section = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    subsection = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    title = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    @abstract = table.Column<string>(name: "abstract", type: "nvarchar(max)", nullable: true),
                    url = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    uri = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    byline = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    item_type = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    updated_date = table.Column<DateTime>(type: "datetime2", nullable: false),
                    published_date = table.Column<DateTime>(type: "datetime2", nullable: false),
                    created_date = table.Column<DateTime>(type: "datetime2", nullable: false),
                    material_type_facet = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    kicker = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    short_url = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Result", x => x.resultId);
                });

            migrationBuilder.CreateTable(
                name: "Des_Facet",
                columns: table => new
                {
                    id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    name = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    resultId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Des_Facet", x => x.id);
                    table.ForeignKey(
                        name: "FK_Des_Facet_Result_resultId",
                        column: x => x.resultId,
                        principalTable: "Result",
                        principalColumn: "resultId",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Geo_Facet",
                columns: table => new
                {
                    id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    name = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    resultId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Geo_Facet", x => x.id);
                    table.ForeignKey(
                        name: "FK_Geo_Facet_Result_resultId",
                        column: x => x.resultId,
                        principalTable: "Result",
                        principalColumn: "resultId",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Multimedia",
                columns: table => new
                {
                    multimediaId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    url = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    format = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    height = table.Column<int>(type: "int", nullable: false),
                    width = table.Column<int>(type: "int", nullable: false),
                    type = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    subtype = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    caption = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    copyright = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    resultId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Multimedia", x => x.multimediaId);
                    table.ForeignKey(
                        name: "FK_Multimedia_Result_resultId",
                        column: x => x.resultId,
                        principalTable: "Result",
                        principalColumn: "resultId",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Org_Facet",
                columns: table => new
                {
                    id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    name = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    resultId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Org_Facet", x => x.id);
                    table.ForeignKey(
                        name: "FK_Org_Facet_Result_resultId",
                        column: x => x.resultId,
                        principalTable: "Result",
                        principalColumn: "resultId",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Per_Facet",
                columns: table => new
                {
                    id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    name = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    resultId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Per_Facet", x => x.id);
                    table.ForeignKey(
                        name: "FK_Per_Facet_Result_resultId",
                        column: x => x.resultId,
                        principalTable: "Result",
                        principalColumn: "resultId",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Des_Facet_resultId",
                table: "Des_Facet",
                column: "resultId");

            migrationBuilder.CreateIndex(
                name: "IX_Geo_Facet_resultId",
                table: "Geo_Facet",
                column: "resultId");

            migrationBuilder.CreateIndex(
                name: "IX_Multimedia_resultId",
                table: "Multimedia",
                column: "resultId");

            migrationBuilder.CreateIndex(
                name: "IX_Org_Facet_resultId",
                table: "Org_Facet",
                column: "resultId");

            migrationBuilder.CreateIndex(
                name: "IX_Per_Facet_resultId",
                table: "Per_Facet",
                column: "resultId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Des_Facet");

            migrationBuilder.DropTable(
                name: "Employee");

            migrationBuilder.DropTable(
                name: "Geo_Facet");

            migrationBuilder.DropTable(
                name: "Multimedia");

            migrationBuilder.DropTable(
                name: "Org_Facet");

            migrationBuilder.DropTable(
                name: "Per_Facet");

            migrationBuilder.DropTable(
                name: "Result");
        }
    }
}
