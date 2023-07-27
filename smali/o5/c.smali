.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljk/i;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo5/c;->a:I

    sget p2, Ljk/j;->a:I

    new-instance p2, Ljk/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljk/i;-><init>(II)V

    iput-object p2, p0, Lo5/c;->b:Ljk/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo5/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lo5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
