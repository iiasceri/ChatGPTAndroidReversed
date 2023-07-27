.class public final Lem/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/activity/b;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lem/k;->a:J

    iput-wide p3, p0, Lem/k;->b:J

    iput-object p5, p0, Lem/k;->c:Ljava/lang/Long;

    iput-object p6, p0, Lem/k;->d:Ljava/lang/String;

    new-instance p1, Landroidx/activity/b;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lem/k;->e:Landroidx/activity/b;

    return-void
.end method
