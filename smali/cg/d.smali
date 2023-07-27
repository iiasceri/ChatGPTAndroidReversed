.class public abstract Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->a:Ljava/lang/String;

    sget-object v0, Lcg/e;->c:Lzj/i;

    invoke-virtual {v0, p1}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leg/e;

    const-string v1, "Invalid authScheme value: it should be token, but instead it is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Leg/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcg/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
