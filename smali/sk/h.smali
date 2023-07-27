.class public abstract Lsk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg/l;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzg/l;

    invoke-direct {p1}, Lzg/l;-><init>()V

    iput-object p1, p0, Lsk/h;->a:Lzg/l;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzg/l;

    invoke-direct {p1}, Lzg/l;-><init>()V

    iput-object p1, p0, Lsk/h;->a:Lzg/l;

    return-void
.end method
