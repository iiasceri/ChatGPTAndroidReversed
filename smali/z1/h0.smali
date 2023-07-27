.class public final Lz1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/h0;

    invoke-direct {v0}, Lz1/h0;-><init>()V

    sput-object v0, Lz1/h0;->a:Lz1/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz1/g0;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "font"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Lz1/g0;->a:I

    invoke-static {p2, p1}, Lw0/d;->a(ILandroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "context.resources.getFont(font.resId)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
