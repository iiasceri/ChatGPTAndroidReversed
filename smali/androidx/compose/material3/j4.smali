.class public final Landroidx/compose/material3/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/m;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/j4;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg2/h;JLg2/j;J)J
    .locals 2

    const-string p2, "layoutDirection"

    invoke-static {p2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p1, Lg2/h;->c:I

    iget p3, p1, Lg2/h;->a:I

    sub-int/2addr p2, p3

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int p4, v0

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    invoke-static {p5, p6}, Lg2/i;->b(J)I

    move-result p3

    iget p4, p1, Lg2/h;->b:I

    sub-int/2addr p4, p3

    iget p3, p0, Landroidx/compose/material3/j4;->a:I

    sub-int/2addr p4, p3

    if-gez p4, :cond_0

    iget p1, p1, Lg2/h;->d:I

    add-int p4, p1, p3

    :cond_0
    invoke-static {p2, p4}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1
.end method
