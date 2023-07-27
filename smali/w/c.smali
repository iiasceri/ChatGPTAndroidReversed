.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/m1;

.field public final b:Lk0/m1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/m1;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lk0/m1;-><init>(I)V

    iput-object v0, p0, Lw/c;->a:Lk0/m1;

    new-instance v0, Lk0/m1;

    invoke-direct {v0, v1}, Lk0/m1;-><init>(I)V

    iput-object v0, p0, Lw/c;->b:Lk0/m1;

    return-void
.end method
