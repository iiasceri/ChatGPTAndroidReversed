.class public final synthetic Lck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/n0;


# instance fields
.field public final synthetic v:Lck/d;

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lck/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/c;->v:Lck/d;

    iput-object p2, p0, Lck/c;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lck/c;->v:Lck/d;

    iget-object v0, v0, Lck/d;->w:Landroid/os/Handler;

    iget-object v1, p0, Lck/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
