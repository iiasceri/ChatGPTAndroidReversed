.class public final Lo0/p;
.super Lo0/n;
.source "SourceFile"


# instance fields
.field public final y:Le1/j0;


# direct methods
.method public constructor <init>(Le1/j0;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lo0/n;-><init>()V

    iput-object p1, p0, Lo0/p;->y:Le1/j0;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo0/n;->x:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo0/n;->x:I

    new-instance v1, Lo0/b;

    iget-object v2, p0, Lo0/n;->v:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    aget-object v3, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lo0/p;->y:Le1/j0;

    invoke-direct {v1, v2, v3, v0}, Lo0/b;-><init>(Le1/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
