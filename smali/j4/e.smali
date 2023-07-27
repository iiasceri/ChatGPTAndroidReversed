.class public final Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/f;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/e;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lj4/e;->a:Landroid/os/IBinder;

    return-object v0
.end method
