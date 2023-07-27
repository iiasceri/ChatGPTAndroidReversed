.class public final Lye/j;
.super Lye/g;
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

    invoke-direct {p0, p4}, Lye/g;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lye/j;->b:I

    iput-object p2, p0, Lye/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lye/j;->d:Ljava/lang/String;

    return-void
.end method
