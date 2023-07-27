.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lu3/b;

    iput-object v0, p0, Lu3/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lu3/b;->a:I

    iput v0, p0, Lu3/b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/b;->c:Ljava/lang/Object;

    iput p1, p0, Lu3/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lu3/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lu3/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lu3/b;->b:I

    if-eqz p1, :cond_0

    new-instance v0, Lu3/a;

    invoke-direct {v0, p1}, Lu3/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lu3/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
