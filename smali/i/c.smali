.class public abstract Li/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li/c;->a:[I

    const v0, 0x10100d0

    const v1, 0x1010199

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li/c;->b:[I

    const v0, 0x101044a

    const v2, 0x101044b

    const v3, 0x1010449

    filled-new-array {v1, v3, v0, v2}, [I

    move-result-object v0

    sput-object v0, Li/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method
