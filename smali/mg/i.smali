.class public final Lmg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/d;
.implements Lch/d;


# static fields
.field public static final v:Lmg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/i;

    invoke-direct {v0}, Lmg/i;-><init>()V

    sput-object v0, Lmg/i;->v:Lmg/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Leh/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lch/h;
    .locals 1

    sget-object v0, Lch/i;->v:Lch/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
