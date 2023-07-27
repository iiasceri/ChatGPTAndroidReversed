.class public abstract Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lm9/c;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/j;->a:[Lm9/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/j;->b:Z

    iput v0, p0, Lo9/j;->c:I

    return-void
.end method

.method public constructor <init>([Lm9/c;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j;->a:[Lm9/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lo9/j;->b:Z

    iput p3, p0, Lo9/j;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lp9/f;Lba/f;)V
.end method
