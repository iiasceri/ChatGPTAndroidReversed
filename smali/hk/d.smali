.class public final Lhk/d;
.super Lhk/g;
.source "SourceFile"


# static fields
.field public static final x:Lhk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/d;

    invoke-direct {v0}, Lhk/d;-><init>()V

    sput-object v0, Lhk/d;->x:Lhk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lhk/j;->c:I

    sget v2, Lhk/j;->d:I

    sget-wide v3, Lhk/j;->e:J

    sget-object v5, Lhk/j;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhk/g;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
