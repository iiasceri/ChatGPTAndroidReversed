.class public final Lce/n;
.super Lce/j;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lce/j;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lce/n;->b:I

    iput-object p2, p0, Lce/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lce/n;->d:Ljava/lang/String;

    return-void
.end method
