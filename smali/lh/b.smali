.class public abstract Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Z

.field public transient v:Lsh/b;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/b;->w:Ljava/lang/Object;

    iput-object p2, p0, Llh/b;->x:Ljava/lang/Class;

    iput-object p3, p0, Llh/b;->y:Ljava/lang/String;

    iput-object p4, p0, Llh/b;->z:Ljava/lang/String;

    iput-boolean p5, p0, Llh/b;->A:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lsh/b;
.end method

.method public b()Lsh/e;
    .locals 3

    iget-object v0, p0, Llh/b;->x:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Llh/b;->A:Z

    if-eqz v1, :cond_1

    sget-object v1, Llh/w;->a:Llh/x;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Llh/x;->c(Ljava/lang/Class;Ljava/lang/String;)Lsh/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh/b;->y:Ljava/lang/String;

    return-object v0
.end method
