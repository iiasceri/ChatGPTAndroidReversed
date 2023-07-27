.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroid/os/Parcelable;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Ln/b;->y:Ljava/lang/Object;

    iput p2, p0, Ln/b;->v:I

    iput-object p3, p0, Ln/b;->x:Landroid/os/Parcelable;

    iput p4, p0, Ln/b;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Ln/b;->y:Ljava/lang/Object;

    const/16 v2, 0x1d

    iget-object v3, p0, Ln/b;->x:Landroid/os/Parcelable;

    iget v4, p0, Ln/b;->v:I

    if-lt v0, v2, :cond_0

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    check-cast v3, Landroid/app/Notification;

    iget v0, p0, Ln/b;->w:I

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/ui/platform/a2;->q(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    check-cast v3, Landroid/app/Notification;

    invoke-virtual {v1, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
