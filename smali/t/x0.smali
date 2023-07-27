.class public final Lt/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;


# static fields
.field public static final c:Lt/x0;

.field public static final d:Lo1/j;

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/x0;

    invoke-direct {v0}, Lt/x0;-><init>()V

    sput-object v0, Lt/x0;->c:Lt/x0;

    sget-object v0, Lt/t1;->c:Lo1/j;

    sput-object v0, Lt/x0;->d:Lo1/j;

    const/4 v0, 0x1

    sput-boolean v0, Lt/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo1/j;
    .locals 1

    sget-object v0, Lt/x0;->d:Lo1/j;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lt/x0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
