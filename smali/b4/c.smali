.class public final Lb4/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final f:Lta/e;


# instance fields
.field public final d:Lp/l;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/e;-><init>(I)V

    sput-object v0, Lb4/c;->f:Lta/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Lb4/c;->d:Lp/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/c;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lb4/c;->d:Lp/l;

    invoke-virtual {v0}, Lp/l;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/b;

    invoke-virtual {v4}, Lb4/b;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lp/l;->y:I

    iget-object v3, v0, Lp/l;->x:[Ljava/lang/Object;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v2, v0, Lp/l;->y:I

    iput-boolean v2, v0, Lp/l;->v:Z

    return-void
.end method
