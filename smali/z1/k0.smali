.class public final Lz1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/k0;

    invoke-direct {v0}, Lz1/k0;-><init>()V

    sput-object v0, Lz1/k0;->a:Lz1/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typeface"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ls6/a;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(typeface, finalFontWeight, finalFontStyle)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
