.class public abstract Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgd/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgd/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgd/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lgd/b;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lgd/b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgd/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgd/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lgd/b;->b()I

    move-result v0

    return v0
.end method
