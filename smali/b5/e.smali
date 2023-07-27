.class public final Lb5/e;
.super Lb5/c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/c;)V
    .locals 0

    invoke-static {p1, p2}, Lc5/h;->u(Landroid/content/Context;Lg/c;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->x:Ljava/lang/Object;

    check-cast p1, Lc5/f;

    invoke-direct {p0, p1}, Lb5/c;-><init>(Lc5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Le5/i;)Z
    .locals 1

    iget-object p1, p1, Le5/i;->j:Lv4/d;

    iget-object p1, p1, Lv4/d;->a:Lv4/r;

    sget-object v0, Lv4/r;->y:Lv4/r;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, La5/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    sget-object v3, Lb5/e;->e:Ljava/lang/String;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean p1, p1, La5/a;->a:Z

    xor-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, La5/a;->a:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, La5/a;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    return p1
.end method
