.class public final Li4/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll2/f;


# instance fields
.field public a:I

.field public b:Li4/j0;

.field public c:Li4/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/f;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/f;-><init>(II)V

    sput-object v0, Li4/m1;->d:Ll2/f;

    return-void
.end method

.method public static a()Li4/m1;
    .locals 1

    sget-object v0, Li4/m1;->d:Ll2/f;

    invoke-virtual {v0}, Ll2/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/m1;

    if-nez v0, :cond_0

    new-instance v0, Li4/m1;

    invoke-direct {v0}, Li4/m1;-><init>()V

    :cond_0
    return-object v0
.end method
