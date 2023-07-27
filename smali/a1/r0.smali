.class public final La1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/r0;

    invoke-direct {v0}, La1/r0;-><init>()V

    sput-object v0, La1/r0;->a:La1/r0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->r(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, La1/l;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
