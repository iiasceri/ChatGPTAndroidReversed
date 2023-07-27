.class public final Ld0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# instance fields
.field public final synthetic a:Ld0/v0;


# direct methods
.method public constructor <init>(Ld0/v0;)V
    .locals 0

    iput-object p1, p0, Ld0/t0;->a:Ld0/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLd0/n;)Z
    .locals 8

    const-string v0, "adjustment"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/t0;->a:Ld0/v0;

    invoke-virtual {v1}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v1, Ld0/v0;->d:Lb0/e2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v2}, Lb0/f2;->b(JZ)I

    move-result v4

    invoke-virtual {v1}, Ld0/v0;->i()La2/d0;

    move-result-object v2

    iget-object p1, v1, Ld0/v0;->l:Ljava/lang/Integer;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Ld0/v0;->b(Ld0/v0;La2/d0;IIZLd0/n;)V

    return v7

    :cond_2
    return v2
.end method
