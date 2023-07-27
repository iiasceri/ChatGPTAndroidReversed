.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/d;

.field public final synthetic b:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/b;->b:Lc1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc1/d;

    invoke-direct {p1, p0}, Lc1/d;-><init>(Lc1/b;)V

    iput-object p1, p0, Lc1/b;->a:Lc1/d;

    return-void
.end method


# virtual methods
.method public final a()La1/r;
    .locals 1

    iget-object v0, p0, Lc1/b;->b:Lc1/c;

    iget-object v0, v0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->c:La1/r;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lc1/b;->b:Lc1/c;

    iget-object v0, v0, Lc1/c;->v:Lc1/a;

    iget-wide v0, v0, Lc1/a;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lc1/b;->b:Lc1/c;

    iget-object v0, v0, Lc1/c;->v:Lc1/a;

    iput-wide p1, v0, Lc1/a;->d:J

    return-void
.end method
