.class public final La1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/m;

    invoke-direct {v0}, La1/m;-><init>()V

    sput-object v0, La1/m;->a:La1/m;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, La1/l;->c()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->r(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, La1/a;->b(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method
