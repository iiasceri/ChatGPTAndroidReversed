.class public final Lbk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;


# static fields
.field public static final v:Lbk/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/y0;

    invoke-direct {v0}, Lbk/y0;-><init>()V

    sput-object v0, Lbk/y0;->v:Lbk/y0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lch/h;
    .locals 1

    sget-object v0, Lch/i;->v:Lch/i;

    return-object v0
.end method
