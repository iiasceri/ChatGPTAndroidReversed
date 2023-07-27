.class public abstract Lm2/k;
.super Lm2/e;
.source "SourceFile"

# interfaces
.implements Lm2/j;


# instance fields
.field public d0:[Lm2/e;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm2/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lm2/e;

    iput-object v0, p0, Lm2/k;->d0:[Lm2/e;

    const/4 v0, 0x0

    iput v0, p0, Lm2/k;->e0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
