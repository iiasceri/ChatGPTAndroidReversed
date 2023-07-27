.class public final Lze/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/d;

.field public final b:Lwc/e;


# direct methods
.method public constructor <init>(Lte/e;Lle/e;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue/a;

    sget-object v1, Ldf/h;->Companion:Ldf/g;

    invoke-virtual {v1}, Ldf/g;->serializer()Lnk/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lue/a;-><init>(Lnk/b;)V

    new-instance v1, Ldf/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldf/d;->v:Ldf/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ldf/h;-><init>(ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;)V

    const-string v2, "user_settings"

    invoke-virtual {p1, v0, v2, v1}, Lte/e;->a(Lue/a;Ljava/lang/String;Ljava/lang/Object;)Lte/d;

    move-result-object p1

    iput-object p1, p0, Lze/j;->a:Lte/d;

    new-instance v0, Lze/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lze/i;-><init>(Lze/j;Lch/d;)V

    invoke-virtual {p2, v0}, Lle/e;->a(Lkh/k;)V

    iget-object p1, p1, Lte/d;->e:Lwc/e;

    iput-object p1, p0, Lze/j;->b:Lwc/e;

    return-void
.end method


# virtual methods
.method public final a(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/j;->a:Lte/d;

    invoke-virtual {v0, p1, p2}, Lte/d;->b(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
