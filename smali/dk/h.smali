.class public final Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldk/h;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldk/h;

    invoke-direct {v0}, Ldk/h;-><init>()V

    sput-object v0, Ldk/h;->a:Ldk/h;

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Ld4/a;->c1(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldk/h;->b:I

    return-void
.end method
