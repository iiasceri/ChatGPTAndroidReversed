.class public final Ls/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m1;


# instance fields
.field public final v:Lk0/n3;

.field public final w:Lk0/n3;

.field public final x:Lk0/n3;


# direct methods
.method public constructor <init>(Lk0/h1;Lk0/h1;Lk0/h1;)V
    .locals 1

    const-string v0, "isPressed"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isHovered"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isFocused"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o0;->v:Lk0/n3;

    iput-object p2, p0, Ls/o0;->w:Lk0/n3;

    iput-object p3, p0, Ls/o0;->x:Lk0/n3;

    return-void
.end method


# virtual methods
.method public final f(Lp1/i0;)V
    .locals 12

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->ykrWsKpItzxjVu:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    iget-object v0, p0, Ls/o0;->v:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, La1/t;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, La1/t;->b(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lc1/e;->k(Lc1/f;JJJFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/o0;->w:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/o0;->x:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v0, La1/t;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, La1/t;->b(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lc1/e;->k(Lc1/f;JJJFI)V

    :cond_2
    :goto_0
    return-void
.end method
