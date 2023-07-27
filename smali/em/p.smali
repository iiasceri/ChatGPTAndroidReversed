.class public final synthetic Lem/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic v:Lkh/a;


# direct methods
.method public synthetic constructor <init>(Lh2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/p;->v:Lkh/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    const-string v0, "$callback"

    iget-object v1, p0, Lem/p;->v:Lkh/a;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
