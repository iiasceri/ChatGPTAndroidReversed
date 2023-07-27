.class public abstract Lt0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lt0/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    iput v0, p0, Lt0/f0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lt0/f0;)V
.end method

.method public abstract b()Lt0/f0;
.end method
