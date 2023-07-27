.class public final synthetic Lg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic v:Lg/j;


# direct methods
.method public synthetic constructor <init>(Lg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k0;->v:Lg/j;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/k0;->v:Lg/j;

    invoke-virtual {v0, p1}, Lg/j;->x(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
