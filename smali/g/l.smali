.class public final Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lg/m;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 0

    iput-object p1, p0, Lg/l;->a:Lg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg/l;->a:Lg/m;

    invoke-virtual {v0}, Lg/m;->o()Lg/r;

    move-result-object v1

    invoke-virtual {v1}, Lg/r;->b()V

    iget-object v0, v0, Landroidx/activity/l;->z:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lg/r;->d()V

    return-void
.end method
