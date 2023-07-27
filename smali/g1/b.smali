.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg1/b;->a:Landroid/view/View;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
