.class public final Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/a;

.field public final b:Le4/g0;

.field public final c:Landroidx/compose/material3/q5;

.field public final d:Lbk/c0;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lye/a;Le4/g0;Landroidx/compose/material3/q5;Lbk/c0;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "appType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "navController"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->PZWRKosIIQk:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "snackbarScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resources"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:Lye/a;

    iput-object p2, p0, Lae/b;->b:Le4/g0;

    iput-object p3, p0, Lae/b;->c:Landroidx/compose/material3/q5;

    iput-object p4, p0, Lae/b;->d:Lbk/c0;

    iput-object p5, p0, Lae/b;->e:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Lae/b;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "duration"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    iget-object v2, p0, Lae/b;->e:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(message)"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    new-instance v0, Lae/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lae/a;-><init>(Lae/b;Ljava/lang/String;ILch/d;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lae/b;->d:Lbk/c0;

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public static b(Lae/b;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "duration"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    new-instance v0, Lae/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lae/a;-><init>(Lae/b;Ljava/lang/String;ILch/d;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lae/b;->d:Lbk/c0;

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lae/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lae/b;

    iget-object v1, p1, Lae/b;->a:Lye/a;

    iget-object v3, p0, Lae/b;->a:Lye/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lae/b;->b:Le4/g0;

    iget-object v3, p1, Lae/b;->b:Le4/g0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lae/b;->c:Landroidx/compose/material3/q5;

    iget-object v3, p1, Lae/b;->c:Landroidx/compose/material3/q5;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lae/b;->d:Lbk/c0;

    iget-object v3, p1, Lae/b;->d:Lbk/c0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lae/b;->e:Landroid/content/res/Resources;

    iget-object p1, p1, Lae/b;->e:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lae/b;->a:Lye/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lae/b;->b:Le4/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lae/b;->c:Landroidx/compose/material3/q5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lae/b;->d:Lbk/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lae/b;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppState(appType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lae/b;->a:Lye/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->b:Le4/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackbarHostState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->c:Landroidx/compose/material3/q5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->VWPsq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->d:Lbk/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
