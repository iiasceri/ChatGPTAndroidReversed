.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public v:I

.field public final w:Ljava/util/HashMap;

.field public final x:Lj4/m;

.field public final y:Lj4/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->v:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->w:Ljava/util/HashMap;

    new-instance v0, Lj4/m;

    invoke-direct {v0, p0}, Lj4/m;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->x:Lj4/m;

    new-instance v0, Lj4/n;

    invoke-direct {v0, p0}, Lj4/n;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->y:Lj4/n;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->y:Lj4/n;

    return-object p1
.end method
