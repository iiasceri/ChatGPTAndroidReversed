.class public final Lnj/c;
.super Lmj/p;
.source "SourceFile"

# interfaces
.implements Lyh/d;


# direct methods
.method public constructor <init>(Lzi/c;Lpj/t;Lbi/b0;Lui/e0;Lvi/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmj/p;-><init>(Lzi/c;Lpj/t;Lbi/b0;Lui/e0;Lwi/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei/i0;->z:Lzi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
