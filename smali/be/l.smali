.class public abstract Lbe/l;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lzg/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lza/e;-><init>()V

    iput-object p1, p0, Lbe/l;->m:Ljava/lang/String;

    sget-object p1, Lzg/t;->v:Lzg/t;

    iput-object p1, p0, Lbe/l;->n:Lzg/t;

    return-void
.end method


# virtual methods
.method public final g0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbe/l;->n:Lzg/t;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 2

    const-string v0, "route"

    iget-object v1, p0, Lbe/l;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
