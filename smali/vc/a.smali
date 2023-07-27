.class public final Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lvc/a;

.field public static final synthetic b:Lqk/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/a;

    invoke-direct {v0}, Lvc/a;-><init>()V

    sput-object v0, Lvc/a;->a:Lvc/a;

    new-instance v1, Lqk/k0;

    const-string v2, "com.openai.conversations.domain.plugin.PluginId"

    invoke-direct {v1, v2, v0}, Lqk/k0;-><init>(Ljava/lang/String;Lqk/h0;)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lvc/a;->b:Lqk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lvc/a;->b:Lqk/k0;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->OVCNWbqP:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvc/a;->b:Lqk/k0;

    invoke-interface {p1, v0}, Lpk/c;->D(Lok/g;)Lpk/c;

    move-result-object p1

    invoke-interface {p1}, Lpk/c;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/c;

    invoke-direct {v0, p1}, Lvc/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lvc/c;

    iget-object p2, p2, Lvc/c;->a:Ljava/lang/String;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvc/a;->b:Lqk/k0;

    invoke-interface {p1, v0}, Lpk/d;->u(Lok/g;)Lpk/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lpk/d;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method
