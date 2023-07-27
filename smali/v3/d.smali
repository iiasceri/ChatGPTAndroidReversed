.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv3/d;->b:Ljava/lang/String;

    iput p1, p0, Lv3/d;->a:I

    iput p2, p0, Lv3/d;->c:I

    iput p3, p0, Lv3/d;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv3/d;->b:Ljava/lang/String;

    iput p1, p0, Lv3/d;->a:I

    iput p2, p0, Lv3/d;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lv3/d;->d:I

    return-void
.end method
