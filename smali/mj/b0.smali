.class public abstract Lmj/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwi/f;

.field public final b:Lg6/i;

.field public final c:Lbi/u0;


# direct methods
.method public constructor <init>(Lwi/f;Lg6/i;Lbi/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/b0;->a:Lwi/f;

    iput-object p2, p0, Lmj/b0;->b:Lg6/i;

    iput-object p3, p0, Lmj/b0;->c:Lbi/u0;

    return-void
.end method


# virtual methods
.method public abstract a()Lzi/c;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/b0;->a()Lzi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
