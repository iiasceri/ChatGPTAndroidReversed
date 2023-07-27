.class public final Leg/e;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Leg/e;->v:Ljava/lang/String;

    iput-object v0, p0, Leg/e;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Leg/e;->w:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg/e;->v:Ljava/lang/String;

    return-object v0
.end method
