.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/d0;

.field public final b:I


# direct methods
.method public constructor <init>(Lw/d0;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->a:Lw/d0;

    iput p2, p0, Lw/f;->b:I

    return-void
.end method
