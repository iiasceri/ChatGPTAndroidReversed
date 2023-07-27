.class public final Lc3/k;
.super Lc3/j;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb8/i3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/j;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lc3/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc3/k;->b:Z

    return v0
.end method
