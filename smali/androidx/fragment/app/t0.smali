.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/x;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/t0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->c:Z

    sget-object p1, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/t0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->c:Z

    sget-object p1, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/p;

    return-void
.end method
