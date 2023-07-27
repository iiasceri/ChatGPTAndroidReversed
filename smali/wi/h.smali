.class public final Lwi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/z;
.implements Ly6/a;
.implements Ly7/e;


# static fields
.field public static final a:Lwi/h;

.field public static final b:Lwi/h;

.field public static final c:Lwi/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    sput-object v0, Lwi/h;->a:Lwi/h;

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    sput-object v0, Lwi/h;->b:Lwi/h;

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    sput-object v0, Lwi/h;->c:Lwi/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method public static g(JI)La1/u;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, La1/m;->a:La1/m;

    invoke-virtual {v0, p0, p1, p2}, La1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    :goto_0
    new-instance p1, La1/u;

    invoke-direct {p1, p0}, La1/u;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method


# virtual methods
.method public a()Lo7/a;
    .locals 1

    sget-object v0, Lo7/a;->v:Lo7/a;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lv6/c;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Ll8/j;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
