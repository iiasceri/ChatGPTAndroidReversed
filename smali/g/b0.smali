.class public final synthetic Lg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lg/j0;


# direct methods
.method public synthetic constructor <init>(Lg/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b0;->a:Lg/j0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lg/b0;->a:Lg/j0;

    invoke-virtual {v0}, Lg/j0;->F()Z

    return-void
.end method
