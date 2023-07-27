.class public final Lk0/d3;
.super Lt0/f0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt0/f0;-><init>()V

    iput-object p1, p0, Lk0/d3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/d3;

    iget-object p1, p1, Lk0/d3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk0/d3;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lt0/f0;
    .locals 2

    new-instance v0, Lk0/d3;

    iget-object v1, p0, Lk0/d3;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk0/d3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
