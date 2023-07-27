.class public final Luf/e;
.super Ldg/d;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/y;

.field public final b:Lbg/g;

.field public final c:Ljava/lang/Long;

.field public final d:Lbg/b0;

.field public final e:Lbg/t;


# direct methods
.method public constructor <init>(Ldg/f;Lio/ktor/utils/io/t;)V
    .locals 1

    const-string v0, "originalContent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ldg/d;-><init>()V

    iput-object p2, p0, Luf/e;->a:Lio/ktor/utils/io/y;

    invoke-virtual {p1}, Ldg/f;->b()Lbg/g;

    move-result-object p2

    iput-object p2, p0, Luf/e;->b:Lbg/g;

    invoke-virtual {p1}, Ldg/f;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Luf/e;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ldg/f;->d()Lbg/b0;

    move-result-object p2

    iput-object p2, p0, Luf/e;->d:Lbg/b0;

    invoke-virtual {p1}, Ldg/f;->c()Lbg/t;

    move-result-object p1

    iput-object p1, p0, Luf/e;->e:Lbg/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luf/e;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Luf/e;->b:Lbg/g;

    return-object v0
.end method

.method public final c()Lbg/t;
    .locals 1

    iget-object v0, p0, Luf/e;->e:Lbg/t;

    return-object v0
.end method

.method public final d()Lbg/b0;
    .locals 1

    iget-object v0, p0, Luf/e;->d:Lbg/b0;

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/y;
    .locals 1

    iget-object v0, p0, Luf/e;->a:Lio/ktor/utils/io/y;

    return-object v0
.end method
