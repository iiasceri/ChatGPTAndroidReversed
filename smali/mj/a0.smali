.class public final Lmj/a0;
.super Lmj/b0;
.source "SourceFile"


# instance fields
.field public final d:Lzi/c;


# direct methods
.method public constructor <init>(Lzi/c;Lwi/f;Lg6/i;Loj/j;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, Lmj/b0;-><init>(Lwi/f;Lg6/i;Lbi/u0;)V

    iput-object p1, p0, Lmj/a0;->d:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 1

    iget-object v0, p0, Lmj/a0;->d:Lzi/c;

    return-object v0
.end method
