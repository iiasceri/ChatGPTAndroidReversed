.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp1/k1;
.implements Lp1/q1;
.implements Lk1/f0;
.implements Landroidx/lifecycle/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u00ce\u0001\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R.\u0010A\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR(\u0010]\u001a\u00020T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008U\u0010V\u0012\u0004\u0008[\u0010\\\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR(\u0010l\u001a\u00020d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010f\u0012\u0004\u0008k\u0010\\\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR/\u0010s\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001d\u0010w\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010pR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u0012\u0005\u0008\u0089\u0001\u0010\\\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R3\u0010\u0091\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0016\u001a\u00030\u008b\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010n\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R3\u0010\u0098\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0016\u001a\u00030\u0092\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0001\u0010n\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a4\u0001\u001a\u00030\u009f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010\u00c7\u0001\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010hR\u0016\u0010\u00c9\u0001\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010XR\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lp1/k1;",
        "",
        "Lk1/f0;",
        "Landroidx/lifecycle/g;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/q;",
        "Lyg/v;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "Lp1/i0;",
        "x",
        "Lp1/i0;",
        "getSharedDrawScope",
        "()Lp1/i0;",
        "sharedDrawScope",
        "Lg2/b;",
        "<set-?>",
        "y",
        "Lg2/b;",
        "getDensity",
        "()Lg2/b;",
        "density",
        "Ly0/e;",
        "z",
        "Ly0/e;",
        "getFocusOwner",
        "()Ly0/e;",
        "focusOwner",
        "Lp1/g0;",
        "C",
        "Lp1/g0;",
        "getRoot",
        "()Lp1/g0;",
        "root",
        "Lp1/q1;",
        "D",
        "Lp1/q1;",
        "getRootForTest",
        "()Lp1/q1;",
        "rootForTest",
        "Ls1/o;",
        "E",
        "Ls1/o;",
        "getSemanticsOwner",
        "()Ls1/o;",
        "semanticsOwner",
        "Lw0/g;",
        "G",
        "Lw0/g;",
        "getAutofillTree",
        "()Lw0/g;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "M",
        "Lkh/k;",
        "getConfigurationChangeObserver",
        "()Lkh/k;",
        "setConfigurationChangeObserver",
        "(Lkh/k;)V",
        "configurationChangeObserver",
        "Landroidx/compose/ui/platform/l;",
        "P",
        "Landroidx/compose/ui/platform/l;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/l;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/k;",
        "Q",
        "Landroidx/compose/ui/platform/k;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/k;",
        "accessibilityManager",
        "Lp1/m1;",
        "R",
        "Lp1/m1;",
        "getSnapshotObserver",
        "()Lp1/m1;",
        "snapshotObserver",
        "",
        "S",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/n2;",
        "b0",
        "Landroidx/compose/ui/platform/n2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/n2;",
        "viewConfiguration",
        "",
        "g0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "k0",
        "Lk0/h1;",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/q;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/q;)V",
        "_viewTreeOwners",
        "l0",
        "Lk0/n3;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "La2/x;",
        "q0",
        "La2/x;",
        "getPlatformTextInputPluginRegistry",
        "()La2/x;",
        "platformTextInputPluginRegistry",
        "La2/e0;",
        "r0",
        "La2/e0;",
        "getTextInputService",
        "()La2/e0;",
        "textInputService",
        "Lz1/o;",
        "s0",
        "Lz1/o;",
        "getFontLoader",
        "()Lz1/o;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lz1/q;",
        "t0",
        "getFontFamilyResolver",
        "()Lz1/q;",
        "setFontFamilyResolver",
        "(Lz1/q;)V",
        "fontFamilyResolver",
        "Lg2/j;",
        "v0",
        "getLayoutDirection",
        "()Lg2/j;",
        "setLayoutDirection",
        "(Lg2/j;)V",
        "layoutDirection",
        "Lg1/a;",
        "w0",
        "Lg1/a;",
        "getHapticFeedBack",
        "()Lg1/a;",
        "hapticFeedBack",
        "Lo1/e;",
        "y0",
        "Lo1/e;",
        "getModifierLocalManager",
        "()Lo1/e;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/j2;",
        "z0",
        "Landroidx/compose/ui/platform/j2;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/j2;",
        "textToolbar",
        "Lch/h;",
        "A0",
        "Lch/h;",
        "getCoroutineContext",
        "()Lch/h;",
        "coroutineContext",
        "Lk1/s;",
        "L0",
        "Lk1/s;",
        "getPointerIconService",
        "()Lk1/s;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/v2;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/v2;",
        "windowInfo",
        "Lw0/b;",
        "getAutofill",
        "()Lw0/b;",
        "autofill",
        "Landroidx/compose/ui/platform/a1;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/a1;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lh1/b;",
        "getInputModeManager",
        "()Lh1/b;",
        "inputModeManager",
        "b8/i3",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static M0:Ljava/lang/Class;

.field public static N0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/w2;

.field public final A0:Lch/h;

.field public final B:Lg/s0;

.field public B0:Landroid/view/MotionEvent;

.field public final C:Lp1/g0;

.field public C0:J

.field public final D:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final D0:Landroidx/appcompat/widget/b0;

.field public final E:Ls1/o;

.field public final E0:Ll0/h;

.field public final F:Landroidx/compose/ui/platform/j0;

.field public final F0:Landroidx/activity/f;

.field public final G:Lw0/g;

.field public final G0:Landroidx/activity/b;

.field public final H:Ljava/util/ArrayList;

.field public H0:Z

.field public I:Ljava/util/ArrayList;

.field public final I0:Landroidx/compose/ui/platform/v;

.field public J:Z

.field public final J0:Landroidx/compose/ui/platform/c1;

.field public final K:Lk1/f;

.field public K0:Z

.field public final L:Li0/z;

.field public final L0:Landroidx/compose/ui/platform/t;

.field public M:Lkh/k;

.field public final N:Lw0/a;

.field public O:Z

.field public final P:Landroidx/compose/ui/platform/l;

.field public final Q:Landroidx/compose/ui/platform/k;

.field public final R:Lp1/m1;

.field public S:Z

.field public T:Landroidx/compose/ui/platform/a1;

.field public U:Landroidx/compose/ui/platform/m1;

.field public V:Lg2/a;

.field public W:Z

.field public final a0:Lp1/r0;

.field public final b0:Landroidx/compose/ui/platform/z0;

.field public c0:J

.field public final d0:[I

.field public final e0:[F

.field public final f0:[F

.field public g0:J

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public final k0:Lk0/o1;

.field public final l0:Lk0/p0;

.field public m0:Lkh/k;

.field public final n0:Landroidx/compose/ui/platform/n;

.field public final o0:Landroidx/compose/ui/platform/o;

.field public final p0:Landroidx/compose/ui/platform/p;

.field public final q0:La2/x;

.field public final r0:La2/e0;

.field public final s0:Lp9/i;

.field public final t0:Lk0/o1;

.field public u0:I

.field public v:J

.field public final v0:Lk0/o1;

.field public final w:Z

.field public final w0:Lg1/b;

.field public final x:Lp1/i0;

.field public final x0:Lh1/c;

.field public y:Lg2/c;

.field public final y0:Lo1/e;

.field public final z:Ly0/f;

.field public final z0:Landroidx/compose/ui/platform/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lch/h;)V
    .locals 12

    const-string v0, "coroutineContext"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-wide v0, Lz0/c;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    new-instance v1, Lp1/i0;

    invoke-direct {v1}, Lp1/i0;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lp1/i0;

    invoke-static {p1}, Lio/ktor/utils/io/x;->c(Landroid/content/Context;)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lg2/c;

    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v2, Ly0/f;

    new-instance v3, Landroidx/compose/ui/platform/r;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v2, v3}, Ly0/f;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ly0/f;

    new-instance v2, Landroidx/compose/ui/platform/w2;

    invoke-direct {v2}, Landroidx/compose/ui/platform/w2;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/w2;

    sget-object v2, Lv0/j;->c:Lv0/j;

    new-instance v3, Landroidx/compose/ui/platform/r;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->d(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lv0/m;

    move-result-object v3

    new-instance v5, Lg/s0;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lg/s0;-><init>(I)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lg/s0;

    new-instance v5, Lp1/g0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lp1/g0;-><init>(IZI)V

    sget-object v8, Ln1/a1;->b:Ln1/a1;

    invoke-virtual {v5, v8}, Lp1/g0;->a0(Ln1/j0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg2/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp1/g0;->Y(Lg2/b;)V

    const-string v8, "other"

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v3

    check-cast v3, Ly0/f;

    iget-object v3, v3, Ly0/f;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v1, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-interface {v1, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-virtual {v5, v1}, Lp1/g0;->b0(Lv0/m;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lp1/g0;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Ls1/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v2

    invoke-direct {v1, v2}, Ls1/o;-><init>(Lp1/g0;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ls1/o;

    new-instance v1, Landroidx/compose/ui/platform/j0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/j0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    new-instance v2, Lw0/g;

    invoke-direct {v2}, Lw0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lw0/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ljava/util/ArrayList;

    new-instance v2, Lk1/f;

    invoke-direct {v2}, Lk1/f;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk1/f;

    new-instance v2, Li0/z;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v3

    invoke-direct {v2, v3}, Li0/z;-><init>(Lp1/g0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Li0/z;

    sget-object v2, Lp1/f;->P:Lp1/f;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lkh/k;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lw0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lw0/g;

    move-result-object v9

    invoke-direct {v5, p0, v9}, Lw0/a;-><init>(Landroid/view/View;Lw0/g;)V

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lw0/a;

    new-instance v5, Landroidx/compose/ui/platform/l;

    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/l;

    new-instance v5, Landroidx/compose/ui/platform/k;

    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/k;

    new-instance v5, Lp1/m1;

    new-instance v9, Landroidx/compose/ui/platform/r;

    invoke-direct {v9, p0, v6}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v5, v9}, Lp1/m1;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lp1/m1;

    new-instance v5, Lp1/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v6

    invoke-direct {v5, v6}, Lp1/r0;-><init>(Lp1/g0;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    new-instance v5, Landroidx/compose/ui/platform/z0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    const-string v9, "get(context)"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/z0;

    const v5, 0x7fffffff

    invoke-static {v5, v5}, Lza/e;->c(II)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    filled-new-array {v7, v7}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[I

    invoke-static {}, Lcm/e;->Y()[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    invoke-static {}, Lcm/e;->Y()[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[F

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    sget-wide v5, Lz0/c;->c:J

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    invoke-static {v8}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lk0/o1;

    new-instance v5, Landroidx/compose/ui/platform/v;

    invoke-direct {v5, p0, v0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v5}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lk0/p0;

    new-instance v5, Landroidx/compose/ui/platform/n;

    invoke-direct {v5, v7, p0}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/n;

    new-instance v5, Landroidx/compose/ui/platform/o;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/o;

    new-instance v5, Landroidx/compose/ui/platform/p;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/platform/p;

    new-instance v5, La2/x;

    new-instance v6, Lv/q1;

    const/4 v9, 0x7

    invoke-direct {v6, v9, p0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, La2/x;-><init>(Lv/q1;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:La2/x;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()La2/x;

    move-result-object v5

    sget-object v6, La2/b;->a:La2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, La2/x;->b:Lt0/w;

    invoke-virtual {v9, v6}, Lt0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/w;

    if-nez v10, :cond_2

    new-instance v10, La2/v;

    invoke-direct {v10, v5}, La2/v;-><init>(La2/x;)V

    iget-object v11, v5, La2/x;->a:Lkh/n;

    invoke-interface {v11, v6, v10}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, La2/r;

    new-instance v11, La2/w;

    invoke-direct {v11, v5, v10}, La2/w;-><init>(La2/x;La2/r;)V

    invoke-virtual {v9, v6, v11}, Lt0/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :cond_2
    iget-object v5, v10, La2/w;->b:Lk0/m1;

    invoke-virtual {v5}, Lk0/a3;->c()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, v10, La2/w;->b:Lk0/m1;

    invoke-virtual {v6, v5}, Lk0/a3;->d(I)V

    new-instance v5, La2/u;

    new-instance v6, Lr/i0;

    const/16 v9, 0x19

    invoke-direct {v6, v9, v10}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iget-object v9, v10, La2/w;->a:La2/r;

    invoke-direct {v5, v9, v6}, La2/u;-><init>(La2/r;Lr/i0;)V

    iget-object v5, v5, La2/u;->a:La2/r;

    check-cast v5, La2/a;

    iget-object v5, v5, La2/a;->a:La2/e0;

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:La2/e0;

    new-instance v5, Lp9/i;

    invoke-direct {v5, p1}, Lp9/i;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lp9/i;

    invoke-static {p1}, Lb0/i1;->X0(Landroid/content/Context;)Lz1/s;

    move-result-object v5

    sget-object v6, Lk0/n2;->a:Lk0/n2;

    invoke-static {v5, v6}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lk0/o1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v6, "context.resources.configuration"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_3

    invoke-static {v5}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    iput v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    sget-object v5, Lg2/j;->v:Lg2/j;

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lg2/j;->w:Lg2/j;

    :cond_5
    :goto_3
    invoke-static {v5}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lk0/o1;

    new-instance p1, Lg1/b;

    invoke-direct {p1, p0}, Lg1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lg1/b;

    new-instance p1, Lh1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v0

    :cond_6
    new-instance v5, Landroidx/compose/ui/platform/r;

    invoke-direct {v5, p0, v7}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {p1, v4, v5}, Lh1/c;-><init>(ILandroidx/compose/ui/platform/r;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lh1/c;

    new-instance p1, Lo1/e;

    invoke-direct {p1, p0}, Lo1/e;-><init>(Lp1/k1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lo1/e;

    new-instance p1, Landroidx/compose/ui/platform/r0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/r0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lch/h;

    new-instance p1, Landroidx/appcompat/widget/b0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v8}, Landroidx/appcompat/widget/b0;-><init>(ILa1/q;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/appcompat/widget/b0;

    new-instance p1, Ll0/h;

    const/16 p2, 0x10

    new-array p2, p2, [Lkh/a;

    invoke-direct {p1, p2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ll0/h;

    new-instance p1, Landroidx/activity/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/activity/f;

    new-instance p1, Landroidx/activity/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/activity/b;

    new-instance p1, Landroidx/compose/ui/platform/v;

    invoke-direct {p1, p0, v7}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/v;

    const/16 p1, 0x1d

    if-lt v2, p1, :cond_7

    new-instance p2, Landroidx/compose/ui/platform/e1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/e1;-><init>()V

    goto :goto_4

    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/d1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/d1;-><init>()V

    :goto_4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/c1;

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    if-lt v2, v3, :cond_8

    sget-object p2, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    invoke-virtual {p2, p0, v0, v7}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/View;IZ)V

    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v1}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lp1/g0;->b(Lp1/k1;)V

    if-lt v2, p1, :cond_9

    sget-object p1, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/k0;->a(Landroid/view/View;)V

    :cond_9
    new-instance p1, Landroidx/compose/ui/platform/t;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/t;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->B:Ljava/lang/String;

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/j0;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->C:Ljava/lang/String;

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/j0;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/q;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    sget p0, Lyg/q;->w:I

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    sget p0, Lyg/q;->w:I

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    sget v0, Lyg/q;->w:I

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static n(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lp1/g0;)V
    .locals 3

    invoke-virtual {p0}, Lp1/g0;->C()V

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object p0

    iget v0, p0, Ll0/h;->x:I

    if-lez v0, :cond_1

    iget-object p0, p0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lp1/g0;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lp1/g0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_7

    :cond_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_8

    :cond_7
    move v0, v2

    :goto_8
    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_8

    sget-object v0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/v1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move v0, v2

    goto :goto_b

    :cond_a
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return v0
.end method

.method private setFontFamilyResolver(Lz1/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lg2/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lp1/g0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/j0;->s:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/j0;->y(Lp1/g0;)V

    :goto_0
    return-void
.end method

.method public final B(Lp1/g0;ZZZ)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Lp1/r0;->m(Lp1/g0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lp1/g0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, Lp1/r0;->o(Lp1/g0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lp1/g0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lp1/g0;ZZ)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p3}, Lp1/r0;->l(Lp1/g0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lp1/g0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p3}, Lp1/r0;->n(Lp1/g0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lp1/g0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/j0;->s:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/j0;->G:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/j0;->G:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->j:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/j0;->H:Landroidx/activity/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/c1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[F

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->w1([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lt9/a;->E(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    :cond_1
    return-void
.end method

.method public final F(Lp1/h1;)V
    .locals 3

    const-string v0, "layer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/m1;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/q2;->J:Landroidx/compose/ui/platform/o2;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->f()V

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lkh/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lp1/g0;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp1/g0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    iget-wide v3, v0, Ln1/w0;->y:J

    invoke-static {v3, v4}, Lg2/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lg2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final I(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    invoke-static {v1, v2}, Lz0/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[F

    invoke-static {v0, p1}, Lt9/a;->E(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/w2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk1/e0;

    invoke-direct {v2, v0}, Lk1/e0;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->b:Lk0/o1;

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk1/f;

    invoke-virtual {v0, p1, p0}, Lk1/f;->a(Landroid/view/MotionEvent;Lk1/f0;)Lk1/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Li0/z;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lk1/x;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lk1/y;

    iget-boolean v7, v7, Lk1/y;->e:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lk1/y;

    if-eqz v5, :cond_4

    iget-wide v4, v5, Lk1/y;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v3, v2, p0, v4}, Li0/z;->d(Lk1/x;Lk1/f0;Z)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    :cond_5
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lk1/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lk1/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Li0/z;->e()V

    :goto_3
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ltz v2, :cond_3

    move v6, v15

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    sub-int v6, v4, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v4, v3

    :goto_4
    if-ge v4, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_5
    if-ge v4, v6, :cond_9

    if-ltz v2, :cond_8

    if-ge v4, v2, :cond_7

    goto :goto_6

    :cond_7
    move v9, v15

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v3

    :goto_7
    add-int/2addr v9, v4

    aget-object v10, v7, v4

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v4

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lt9/a;->E(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lz0/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lz0/c;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-eqz p5, :cond_a

    move v10, v3

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk1/f;

    invoke-virtual {v2, v1, v0}, Lk1/f;->a(Landroid/view/MotionEvent;Lk1/f0;)Lk1/x;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Li0/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Li0/z;->d(Lk1/x;Lk1/f0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lg2/g;->b(J)I

    move-result v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lza/e;->c(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v0}, Lp1/m0;->k0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    invoke-virtual {v0, v2}, Lp1/r0;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb8/i3;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    const-string v0, "values"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lw0/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/a0;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v5

    sget-object v6, Lw0/e;->a:Lw0/e;

    const-string v7, "value"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lw0/e;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v5}, Lw0/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lw0/a;->b:Lw0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v6, Lw0/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, La1/q;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v5}, Lw0/e;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6, v5}, Lw0/e;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v5}, Lw0/e;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lyg/f;

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->cBXEclQVSfTAMX:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lyg/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lyg/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:J

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/j0;->l(IJZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:J

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/j0;->l(IJZ)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p1}, La1/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lp1/g0;)V

    :cond_0
    invoke-static {p0}, Lp1/i1;->a(Lp1/k1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lg/s0;

    iget-object v2, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, La1/b;

    iget-object v3, v2, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, La1/b;->w(Landroid/graphics/Canvas;)V

    iget-object v2, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, La1/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp1/g0;->j(La1/r;)V

    iget-object v1, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, La1/b;

    invoke-virtual {v1, v3}, La1/b;->w(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/h1;

    invoke-interface {v4}, Lp1/h1;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/q2;->N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3f

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    neg-float v4, v4

    new-instance v5, Lm1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_0

    sget-object v6, Le3/b1;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Le3/z0;->b(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v6}, Le3/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    :goto_0
    mul-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-lt v7, v3, :cond_1

    invoke-static {v0}, Le3/z0;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v8}, Le3/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    :goto_1
    mul-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-direct {v5, v6, v0, v3, v4}, Lm1/c;-><init>(FFJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p1

    check-cast p1, Ly0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly0/f;->a:Ly0/p;

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    iget-object v6, p1, Lv0/l;->v:Lv0/l;

    iget-boolean v7, v6, Lv0/l;->F:Z

    if-eqz v7, :cond_f

    iget-object v6, v6, Lv0/l;->z:Lv0/l;

    invoke-static {p1}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_e

    iget-object v7, p1, Lp1/g0;->R:Lp1/u0;

    iget-object v7, v7, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v7, Lv0/l;

    iget v7, v7, Lv0/l;->y:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_c

    :goto_3
    if-eqz v6, :cond_c

    iget v7, v6, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_b

    move-object v8, v4

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_b

    instance-of v9, v7, Lm1/a;

    if-eqz v9, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_5

    :cond_3
    move v9, v1

    :goto_5
    if-eqz v9, :cond_a

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v1

    :goto_6
    if-eqz v9, :cond_9

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_7

    :cond_4
    move v11, v1

    :goto_7
    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_5

    move-object v7, v9

    goto :goto_8

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ll0/h;

    new-array v11, v3, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_7
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_6

    :cond_9
    if-ne v10, v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_4

    :cond_b
    iget-object v6, v6, Lv0/l;->z:Lv0/l;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v6, p1, Lp1/g0;->R:Lp1/u0;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v6, Lv0/l;

    goto :goto_2

    :cond_d
    move-object v6, v4

    goto :goto_2

    :cond_e
    move-object v7, v4

    :goto_9
    check-cast v7, Lm1/a;

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_40

    move-object p1, v7

    check-cast p1, Lv0/l;

    iget-object v6, p1, Lv0/l;->v:Lv0/l;

    iget-boolean v8, v6, Lv0/l;->F:Z

    if-eqz v8, :cond_3b

    iget-object v0, v6, Lv0/l;->z:Lv0/l;

    invoke-static {v7}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v6

    move-object v7, v4

    :goto_b
    if-eqz v6, :cond_1e

    iget-object v8, v6, Lp1/g0;->R:Lp1/u0;

    iget-object v8, v8, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v8, Lv0/l;

    iget v8, v8, Lv0/l;->y:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1c

    :goto_c
    if-eqz v0, :cond_1c

    iget v8, v0, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1b

    move-object v8, v0

    move-object v9, v4

    :goto_d
    if-eqz v8, :cond_1b

    instance-of v10, v8, Lm1/a;

    if-eqz v10, :cond_12

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_13

    move v10, v2

    goto :goto_e

    :cond_13
    move v10, v1

    :goto_e
    if-eqz v10, :cond_1a

    instance-of v10, v8, Lp1/m;

    if-eqz v10, :cond_1a

    move-object v10, v8

    check-cast v10, Lp1/m;

    iget-object v10, v10, Lp1/m;->H:Lv0/l;

    move v11, v1

    :goto_f
    if-eqz v10, :cond_19

    iget v12, v10, Lv0/l;->x:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_14

    move v12, v2

    goto :goto_10

    :cond_14
    move v12, v1

    :goto_10
    if-eqz v12, :cond_18

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_15

    move-object v8, v10

    goto :goto_11

    :cond_15
    if-nez v9, :cond_16

    new-instance v9, Ll0/h;

    new-array v12, v3, [Lv0/l;

    invoke-direct {v9, v12}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v9, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_17
    invoke-virtual {v9, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_11
    iget-object v10, v10, Lv0/l;->A:Lv0/l;

    goto :goto_f

    :cond_19
    if-ne v11, v2, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_12
    invoke-static {v9}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v8

    goto :goto_d

    :cond_1b
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_c

    :cond_1c
    invoke-virtual {v6}, Lp1/g0;->u()Lp1/g0;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v0, v6, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_b

    :cond_1d
    move-object v0, v4

    goto/16 :goto_b

    :cond_1e
    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_22

    :goto_13
    add-int/lit8 v6, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    check-cast v0, Lm1/b;

    iget-object v0, v0, Lm1/b;->H:Lkh/k;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    :cond_1f
    move v0, v1

    :goto_14
    if-eqz v0, :cond_20

    goto/16 :goto_24

    :cond_20
    if-gez v6, :cond_21

    goto :goto_15

    :cond_21
    move v0, v6

    goto :goto_13

    :cond_22
    :goto_15
    iget-object v0, p1, Lv0/l;->v:Lv0/l;

    move-object v6, v4

    :goto_16
    if-eqz v0, :cond_2d

    instance-of v8, v0, Lm1/a;

    if-eqz v8, :cond_24

    check-cast v0, Lm1/a;

    check-cast v0, Lm1/b;

    iget-object v0, v0, Lm1/b;->H:Lkh/k;

    if-eqz v0, :cond_23

    invoke-interface {v0, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_23
    move v0, v1

    :goto_17
    if-eqz v0, :cond_2c

    goto/16 :goto_24

    :cond_24
    iget v8, v0, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_25

    move v8, v2

    goto :goto_18

    :cond_25
    move v8, v1

    :goto_18
    if-eqz v8, :cond_2c

    instance-of v8, v0, Lp1/m;

    if-eqz v8, :cond_2c

    move-object v8, v0

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    move v9, v1

    :goto_19
    if-eqz v8, :cond_2b

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_26

    move v10, v2

    goto :goto_1a

    :cond_26
    move v10, v1

    :goto_1a
    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_27

    move-object v0, v8

    goto :goto_1b

    :cond_27
    if-nez v6, :cond_28

    new-instance v6, Ll0/h;

    new-array v10, v3, [Lv0/l;

    invoke-direct {v6, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v6, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_29
    invoke-virtual {v6, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_1b
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    goto :goto_19

    :cond_2b
    if-ne v9, v2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_16

    :cond_2d
    iget-object p1, p1, Lv0/l;->v:Lv0/l;

    move-object v0, v4

    :goto_1c
    if-eqz p1, :cond_38

    instance-of v6, p1, Lm1/a;

    if-eqz v6, :cond_2f

    check-cast p1, Lm1/a;

    check-cast p1, Lm1/b;

    iget-object p1, p1, Lm1/b;->G:Lkh/k;

    if-eqz p1, :cond_2e

    invoke-interface {p1, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1d

    :cond_2e
    move p1, v1

    :goto_1d
    if-eqz p1, :cond_37

    goto/16 :goto_24

    :cond_2f
    iget v6, p1, Lv0/l;->x:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_30

    move v6, v2

    goto :goto_1e

    :cond_30
    move v6, v1

    :goto_1e
    if-eqz v6, :cond_37

    instance-of v6, p1, Lp1/m;

    if-eqz v6, :cond_37

    move-object v6, p1

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v8, v1

    :goto_1f
    if-eqz v6, :cond_36

    iget v9, v6, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_31

    move v9, v2

    goto :goto_20

    :cond_31
    move v9, v1

    :goto_20
    if-eqz v9, :cond_35

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_32

    move-object p1, v6

    goto :goto_21

    :cond_32
    if-nez v0, :cond_33

    new-instance v0, Ll0/h;

    new-array v9, v3, [Lv0/l;

    invoke-direct {v0, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_34
    invoke-virtual {v0, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_35
    :goto_21
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_1f

    :cond_36
    if-ne v8, v2, :cond_37

    goto :goto_1c

    :cond_37
    invoke-static {v0}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p1

    goto :goto_1c

    :cond_38
    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_22
    if-ge v0, p1, :cond_40

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/a;

    check-cast v3, Lm1/b;

    iget-object v3, v3, Lm1/b;->G:Lkh/k;

    if-eqz v3, :cond_39

    invoke-interface {v3, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_23

    :cond_39
    move v3, v1

    :goto_23
    if-eqz v3, :cond_3a

    :goto_24
    move v1, v2

    goto :goto_26

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_40

    goto :goto_24

    :cond_3e
    :goto_25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_26

    :cond_3f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_40
    :goto_26
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/activity/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/activity/b;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v9, v2, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v10, -0x80000000

    if-eq v5, v8, :cond_6

    const/16 v11, 0x9

    if-eq v5, v11, :cond_6

    if-eq v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/j0;->e:I

    if-eq v5, v10, :cond_5

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/j0;->R(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static {v9}, Lp1/i1;->a(Lp1/k1;)V

    new-instance v19, Lp1/s;

    invoke-direct/range {v19 .. v19}, Lp1/s;-><init>()V

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v12

    invoke-static {v5, v11}, Lt9/a;->E(FF)J

    move-result-wide v13

    sget-object v5, Lp1/g0;->d0:Lp1/d0;

    const/16 v18, 0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lp1/g0;->t()Lp1/a1;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lp1/a1;->F0(J)J

    move-result-wide v14

    invoke-virtual {v12}, Lp1/g0;->t()Lp1/a1;

    move-result-object v12

    sget-object v13, Lp1/a1;->W:Lbl/v;

    const/16 v17, 0x1

    move-object/from16 v16, v19

    invoke-virtual/range {v12 .. v18}, Lp1/a1;->N0(Lp1/w0;JLp1/s;ZZ)V

    invoke-static/range {v19 .. v19}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/l;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    iget-object v11, v5, Lp1/g0;->R:Lp1/u0;

    if-eqz v11, :cond_8

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lp1/u0;->h(I)Z

    move-result v11

    if-ne v11, v7, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    move v11, v4

    :goto_2
    if-eqz v11, :cond_b

    invoke-static {v5, v4}, Lb0/i1;->N(Lp1/g0;Z)Ls1/n;

    move-result-object v11

    invoke-virtual {v11}, Ls1/n;->c()Lp1/a1;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lp1/a1;->Q0()Z

    move-result v12

    goto :goto_3

    :cond_9
    move v12, v4

    :goto_3
    if-nez v12, :cond_a

    sget-object v12, Ls1/q;->m:Ls1/t;

    iget-object v11, v11, Ls1/n;->d:Ls1/j;

    invoke-virtual {v11, v12}, Ls1/j;->e(Ls1/t;)Z

    move-result v11

    if-nez v11, :cond_a

    move v11, v7

    goto :goto_4

    :cond_a
    move v11, v4

    :goto_4
    if-eqz v11, :cond_b

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2/e;

    if-nez v11, :cond_b

    iget v5, v5, Lp1/g0;->w:I

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v10

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/j0;->R(I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v8, :cond_f

    if-eq v2, v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_10

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_11

    move v4, v7

    :cond_11
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    const/4 v0, 0x0

    sget-object v0, Lf3/pY/BLAVsOsCRwetsX;->JzWROQvrKcsjy:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/w2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk1/e0;

    invoke-direct {v1, v0}, Lk1/e0;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->b:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly0/f;->a:Ly0/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, v1, Lv0/l;->F:Z

    if-eqz v2, :cond_3f

    iget v2, v1, Lv0/l;->y:I

    and-int/lit16 v2, v2, 0x2400

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lv0/l;->A:Lv0/l;

    move-object v2, v5

    :goto_0
    if-eqz v1, :cond_4

    iget v6, v1, Lv0/l;->x:I

    and-int/lit16 v7, v6, 0x2400

    if-eqz v7, :cond_2

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :cond_2
    iget-object v1, v1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_2
    const-string v1, "visitAncestors called on an unattached node"

    const/16 v6, 0x10

    if-nez v2, :cond_14

    iget-object v2, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v7, v2, Lv0/l;->F:Z

    if-eqz v7, :cond_13

    iget-object v2, v2, Lv0/l;->z:Lv0/l;

    invoke-static {v0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_11

    iget-object v7, v0, Lp1/g0;->R:Lp1/u0;

    iget-object v7, v7, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v7, Lv0/l;

    iget v7, v7, Lv0/l;->y:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_f

    :goto_4
    if-eqz v2, :cond_f

    iget v7, v2, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_e

    move-object v7, v2

    move-object v8, v5

    :goto_5
    if-eqz v7, :cond_e

    instance-of v9, v7, Li1/c;

    if-eqz v9, :cond_5

    goto/16 :goto_a

    :cond_5
    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v9, :cond_d

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v4

    :goto_7
    if-eqz v9, :cond_c

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_7

    move v11, v3

    goto :goto_8

    :cond_7
    move v11, v4

    :goto_8
    if-eqz v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_8

    move-object v7, v9

    goto :goto_9

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Ll0/h;

    new-array v11, v6, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_a
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_9
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_7

    :cond_c
    if-ne v10, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lv0/l;->z:Lv0/l;

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lp1/g0;->R:Lp1/u0;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v2, Lv0/l;

    goto :goto_3

    :cond_10
    move-object v2, v5

    goto :goto_3

    :cond_11
    move-object v7, v5

    :goto_a
    check-cast v7, Li1/c;

    if-eqz v7, :cond_12

    check-cast v7, Lv0/l;

    iget-object v2, v7, Lv0/l;->v:Lv0/l;

    goto :goto_b

    :cond_12
    move-object v2, v5

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_b
    if-eqz v2, :cond_3c

    iget-object v0, v2, Lv0/l;->v:Lv0/l;

    iget-boolean v7, v0, Lv0/l;->F:Z

    if-eqz v7, :cond_3b

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {v2}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    move-object v7, v5

    :goto_c
    if-eqz v1, :cond_22

    iget-object v8, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v8, v8, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v8, Lv0/l;

    iget v8, v8, Lv0/l;->y:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_20

    :goto_d
    if-eqz v0, :cond_20

    iget v8, v0, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1f

    move-object v8, v0

    move-object v9, v5

    :goto_e
    if-eqz v8, :cond_1f

    instance-of v10, v8, Li1/c;

    if-eqz v10, :cond_16

    if-nez v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_17

    move v10, v3

    goto :goto_f

    :cond_17
    move v10, v4

    :goto_f
    if-eqz v10, :cond_1e

    instance-of v10, v8, Lp1/m;

    if-eqz v10, :cond_1e

    move-object v10, v8

    check-cast v10, Lp1/m;

    iget-object v10, v10, Lp1/m;->H:Lv0/l;

    move v11, v4

    :goto_10
    if-eqz v10, :cond_1d

    iget v12, v10, Lv0/l;->x:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_18

    move v12, v3

    goto :goto_11

    :cond_18
    move v12, v4

    :goto_11
    if-eqz v12, :cond_1c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_19

    move-object v8, v10

    goto :goto_12

    :cond_19
    if-nez v9, :cond_1a

    new-instance v9, Ll0/h;

    new-array v12, v6, [Lv0/l;

    invoke-direct {v9, v12}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v9, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_1b
    invoke-virtual {v9, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_12
    iget-object v10, v10, Lv0/l;->A:Lv0/l;

    goto :goto_10

    :cond_1d
    if-ne v11, v3, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_13
    invoke-static {v9}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v8

    goto :goto_e

    :cond_1f
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_d

    :cond_20
    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v1, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_c

    :cond_21
    move-object v0, v5

    goto/16 :goto_c

    :cond_22
    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_25

    :goto_14
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/c;

    invoke-interface {v0, p1}, Li1/c;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_21

    :cond_23
    if-gez v1, :cond_24

    goto :goto_15

    :cond_24
    move v0, v1

    goto :goto_14

    :cond_25
    :goto_15
    iget-object v0, v2, Lv0/l;->v:Lv0/l;

    move-object v1, v5

    :goto_16
    if-eqz v0, :cond_2f

    instance-of v8, v0, Li1/c;

    if-eqz v8, :cond_26

    check-cast v0, Li1/c;

    invoke-interface {v0, p1}, Li1/c;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_21

    :cond_26
    iget v8, v0, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_27

    move v8, v3

    goto :goto_17

    :cond_27
    move v8, v4

    :goto_17
    if-eqz v8, :cond_2e

    instance-of v8, v0, Lp1/m;

    if-eqz v8, :cond_2e

    move-object v8, v0

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    move v9, v4

    :goto_18
    if-eqz v8, :cond_2d

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_28

    move v10, v3

    goto :goto_19

    :cond_28
    move v10, v4

    :goto_19
    if-eqz v10, :cond_2c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_29

    move-object v0, v8

    goto :goto_1a

    :cond_29
    if-nez v1, :cond_2a

    new-instance v1, Ll0/h;

    new-array v10, v6, [Lv0/l;

    invoke-direct {v1, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_2a
    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_2b
    invoke-virtual {v1, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_2c
    :goto_1a
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    goto :goto_18

    :cond_2d
    if-ne v9, v3, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-static {v1}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_16

    :cond_2f
    iget-object v0, v2, Lv0/l;->v:Lv0/l;

    move-object v1, v5

    :goto_1b
    if-eqz v0, :cond_39

    instance-of v2, v0, Li1/c;

    if-eqz v2, :cond_30

    check-cast v0, Li1/c;

    invoke-interface {v0, p1}, Li1/c;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_21

    :cond_30
    iget v2, v0, Lv0/l;->x:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_31

    move v2, v3

    goto :goto_1c

    :cond_31
    move v2, v4

    :goto_1c
    if-eqz v2, :cond_38

    instance-of v2, v0, Lp1/m;

    if-eqz v2, :cond_38

    move-object v2, v0

    check-cast v2, Lp1/m;

    iget-object v2, v2, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_1d
    if-eqz v2, :cond_37

    iget v9, v2, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_32

    move v9, v3

    goto :goto_1e

    :cond_32
    move v9, v4

    :goto_1e
    if-eqz v9, :cond_36

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_33

    move-object v0, v2

    goto :goto_1f

    :cond_33
    if-nez v1, :cond_34

    new-instance v1, Ll0/h;

    new-array v9, v6, [Lv0/l;

    invoke-direct {v1, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_34
    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_35
    invoke-virtual {v1, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_36
    :goto_1f
    iget-object v2, v2, Lv0/l;->A:Lv0/l;

    goto :goto_1d

    :cond_37
    if-ne v8, v3, :cond_38

    goto :goto_1b

    :cond_38
    invoke-static {v1}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_1b

    :cond_39
    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    :goto_20
    if-ge v1, v0, :cond_3c

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/c;

    invoke-interface {v2, p1}, Li1/c;->T(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_21
    move v0, v3

    goto :goto_22

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    move v0, v4

    :goto_22
    if-nez v0, :cond_3e

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_23

    :cond_3d
    move v3, v4

    :cond_3e
    :goto_23
    return v3

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly0/f;->a:Ly0/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, v1, Lv0/l;->F:Z

    if-eqz v2, :cond_b

    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    invoke-static {v0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v2, v0, Lp1/g0;->R:Lp1/u0;

    iget-object v2, v2, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v2, Lv0/l;

    iget v2, v2, Lv0/l;->y:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Lv0/l;->x:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_8

    iget v6, v2, Lv0/l;->x:I

    and-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_3

    :cond_0
    move v6, v7

    :goto_3
    if-eqz v6, :cond_7

    instance-of v6, v2, Lp1/m;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v9, v7

    :goto_4
    if-eqz v6, :cond_6

    iget v10, v6, Lv0/l;->x:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_5

    :cond_1
    move v10, v7

    :goto_5
    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_2

    move-object v2, v6

    goto :goto_6

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ll0/h;

    const/16 v10, 0x10

    new-array v10, v10, [Lv0/l;

    invoke-direct {v5, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_6
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_6
    if-ne v9, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lp1/g0;->R:Lp1/u0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "motionEvent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/activity/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/activity/b;->run()V

    :cond_4
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    return v1

    :cond_a
    :goto_6
    return v2
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->RWUc:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/a1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lw0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lw0/a;

    return-object v0
.end method

.method public getAutofillTree()Lw0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lw0/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/f1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lkh/k;

    return-object v0
.end method

.method public getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lch/h;

    return-object v0
.end method

.method public getDensity()Lg2/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lg2/c;

    return-object v0
.end method

.method public getFocusOwner()Ly0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ly0/f;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/f;

    iget-object v0, v0, Ly0/f;->a:Ly0/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Ly0/p;)Lz0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lz0/d;->a:F

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lz0/d;->b:F

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lz0/d;->c:F

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lz0/d;->d:F

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lyg/v;->a:Lyg/v;

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Lz1/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/q;

    return-object v0
.end method

.method public getFontLoader()Lz1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lp9/i;

    return-object v0
.end method

.method public getHapticFeedBack()Lg1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lg1/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    iget-object v0, v0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Lw/z;

    iget-object v1, v1, Lw/z;->b:Ljava/lang/Object;

    check-cast v1, Lp1/s1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Lw/z;

    iget-object v0, v0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp1/s1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public getInputModeManager()Lh1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lh1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/j;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    iget-boolean v1, v0, Lp1/r0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lp1/r0;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifierLocalManager()Lo1/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lo1/e;

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()La2/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()La2/x;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()La2/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:La2/x;

    return-object v0
.end method

.method public getPointerIconService()Lk1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/t;

    return-object v0
.end method

.method public getRoot()Lp1/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lp1/g0;

    return-object v0
.end method

.method public getRootForTest()Lp1/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Ls1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ls1/o;

    return-object v0
.end method

.method public getSharedDrawScope()Lp1/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lp1/i0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    return v0
.end method

.method public getSnapshotObserver()Lp1/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lp1/m1;

    return-object v0
.end method

.method public getTextInputService()La2/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:La2/e0;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/j2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/r0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/n2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/z0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/v2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/w2;

    return-object v0
.end method

.method public final synthetic h(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final o(Lp1/g0;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    invoke-virtual {v0, p1, p2}, Lp1/r0;->d(Lp1/g0;Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Lp1/g0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lp1/g0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/m1;

    move-result-object v0

    iget-object v0, v0, Lp1/m1;->a:Lt0/z;

    iget-object v1, v0, Lt0/z;->d:Lv/q1;

    invoke-static {v1}, Li0/a0;->f(Lkh/n;)Lt0/h;

    move-result-object v1

    iput-object v1, v0, Lt0/z;->g:Lt0/h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lw0/a;

    if-eqz v0, :cond_1

    sget-object v1, Lw0/f;->a:Lw0/f;

    invoke-virtual {v1, v0}, Lw0/f;->a(Lw0/a;)V

    :cond_1
    invoke-static {p0}, Lza/e;->f0(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {p0}, Ld4/a;->s0(Landroid/view/View;)Lm4/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    if-ne v0, v5, :cond_2

    if-eq v1, v5, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v4, :cond_4

    iget-object v3, v4, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    new-instance v3, Landroidx/compose/ui/platform/q;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/lifecycle/u;Lm4/e;)V

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/q;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lkh/k;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lkh/k;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1/a;

    invoke-direct {v1, v2}, Lh1/a;-><init>(I)V

    iget-object v0, v0, Lh1/c;->a:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()La2/x;

    move-result-object v0

    iget-object v1, v0, La2/x;->b:Lt0/w;

    iget-object v0, v0, La2/x;->c:La2/s;

    invoke-virtual {v1, v0}, Lt0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2/w;->a:La2/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->c(Landroid/content/Context;)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lg2/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:I

    if-eq v4, v5, :cond_2

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result v2

    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb0/i1;->X0(Landroid/content/Context;)Lz1/s;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lz1/q;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "outAttrs"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()La2/x;

    move-result-object v1

    iget-object v2, v1, La2/x;->b:Lt0/w;

    iget-object v1, v1, La2/x;->c:La2/s;

    invoke-virtual {v2, v1}, Lt0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, La2/w;->a:La2/r;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_33

    check-cast v1, La2/a;

    iget-object v1, v1, La2/a;->b:La2/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, La2/i0;->h:La2/m;

    iget-object v3, v1, La2/i0;->g:La2/d0;

    const-string v4, "imeOptions"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "textFieldValue"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v2, La2/m;->e:I

    if-ne v6, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    iget-boolean v14, v2, La2/m;->a:Z

    if-eqz v7, :cond_3

    if-eqz v14, :cond_2

    goto/16 :goto_9

    :cond_2
    move v7, v5

    goto/16 :goto_a

    :cond_3
    if-nez v6, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_a

    :cond_5
    if-ne v6, v13, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    if-eqz v7, :cond_7

    move v7, v13

    goto :goto_a

    :cond_7
    if-ne v6, v11, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    if-eqz v7, :cond_9

    move v7, v10

    goto :goto_a

    :cond_9
    if-ne v6, v10, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    move v7, v5

    :goto_5
    if-eqz v7, :cond_b

    move v7, v9

    goto :goto_a

    :cond_b
    if-ne v6, v12, :cond_c

    move v7, v4

    goto :goto_6

    :cond_c
    move v7, v5

    :goto_6
    if-eqz v7, :cond_d

    move v7, v12

    goto :goto_a

    :cond_d
    if-ne v6, v8, :cond_e

    move v7, v4

    goto :goto_7

    :cond_e
    move v7, v5

    :goto_7
    if-eqz v7, :cond_f

    move v7, v8

    goto :goto_a

    :cond_f
    if-ne v6, v9, :cond_10

    move v7, v4

    goto :goto_8

    :cond_10
    move v7, v5

    :goto_8
    if-eqz v7, :cond_32

    :goto_9
    move v7, v11

    :goto_a
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v15, v2, La2/m;->d:I

    if-ne v15, v4, :cond_11

    move/from16 v16, v4

    goto :goto_b

    :cond_11
    move/from16 v16, v5

    :goto_b
    if-eqz v16, :cond_12

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_14

    :cond_12
    if-ne v15, v13, :cond_13

    move/from16 v16, v4

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    :goto_c
    if-eqz v16, :cond_14

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_14

    :cond_14
    if-ne v15, v12, :cond_15

    move v7, v4

    goto :goto_d

    :cond_15
    move v7, v5

    :goto_d
    if-eqz v7, :cond_16

    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_14

    :cond_16
    if-ne v15, v8, :cond_17

    move v7, v4

    goto :goto_e

    :cond_17
    move v7, v5

    :goto_e
    if-eqz v7, :cond_18

    iput v12, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_18
    if-ne v15, v10, :cond_19

    move v7, v4

    goto :goto_f

    :cond_19
    move v7, v5

    :goto_f
    if-eqz v7, :cond_1a

    const/16 v7, 0x11

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_1a
    if-ne v15, v11, :cond_1b

    move v7, v4

    goto :goto_10

    :cond_1b
    move v7, v5

    :goto_10
    if-eqz v7, :cond_1c

    const/16 v7, 0x21

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_1c
    if-ne v15, v9, :cond_1d

    move v7, v4

    goto :goto_11

    :cond_1d
    move v7, v5

    :goto_11
    if-eqz v7, :cond_1e

    const/16 v7, 0x81

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_1e
    const/16 v7, 0x8

    if-ne v15, v7, :cond_1f

    move v7, v4

    goto :goto_12

    :cond_1f
    move v7, v5

    :goto_12
    if-eqz v7, :cond_20

    const/16 v7, 0x12

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_20
    const/16 v7, 0x9

    if-ne v15, v7, :cond_21

    move v7, v4

    goto :goto_13

    :cond_21
    move v7, v5

    :goto_13
    if-eqz v7, :cond_31

    const/16 v7, 0x2002

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_14
    if-nez v14, :cond_24

    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v4, :cond_22

    move v8, v4

    goto :goto_15

    :cond_22
    move v8, v5

    :goto_15
    if-eqz v8, :cond_24

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v6, v4, :cond_23

    move v6, v4

    goto :goto_16

    :cond_23
    move v6, v5

    :goto_16
    if-eqz v6, :cond_24

    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_24
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v4, :cond_25

    move v7, v4

    goto :goto_17

    :cond_25
    move v7, v5

    :goto_17
    if-eqz v7, :cond_2c

    iget v7, v2, La2/m;->b:I

    if-ne v7, v4, :cond_26

    move v8, v4

    goto :goto_18

    :cond_26
    move v8, v5

    :goto_18
    if-eqz v8, :cond_27

    or-int/lit16 v6, v6, 0x1000

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1b

    :cond_27
    if-ne v7, v13, :cond_28

    move v8, v4

    goto :goto_19

    :cond_28
    move v8, v5

    :goto_19
    if-eqz v8, :cond_29

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1b

    :cond_29
    if-ne v7, v12, :cond_2a

    move v7, v4

    goto :goto_1a

    :cond_2a
    move v7, v5

    :goto_1a
    if-eqz v7, :cond_2b

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2b
    :goto_1b
    iget-boolean v2, v2, La2/m;->c:Z

    if-eqz v2, :cond_2c

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2c
    sget v2, Lu1/z;->c:I

    const/16 v2, 0x20

    iget-wide v6, v3, La2/d0;->b:J

    shr-long v8, v6, v2

    long-to-int v2, v8

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v6, v7}, Lu1/z;->c(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v3, La2/d0;->a:Lu1/e;

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lbk/d0;->C0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/l;->b()I

    move-result v3

    if-ne v3, v4, :cond_2e

    goto :goto_1c

    :cond_2e
    move v4, v5

    :goto_1c
    if-eqz v4, :cond_30

    iget-object v3, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_2f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2f
    iget-object v2, v2, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/g;->H(Landroid/view/inputmethod/EditorInfo;)V

    :cond_30
    :goto_1d
    iget-object v0, v1, La2/i0;->g:La2/d0;

    iget-object v2, v1, La2/i0;->h:La2/m;

    iget-boolean v2, v2, La2/m;->c:Z

    new-instance v3, La2/g0;

    invoke-direct {v3, v1}, La2/g0;-><init>(La2/i0;)V

    new-instance v4, La2/z;

    invoke-direct {v4, v0, v3, v2}, La2/z;-><init>(La2/d0;La2/g0;Z)V

    iget-object v0, v1, La2/i0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1e

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_1e
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/m1;

    move-result-object v0

    iget-object v0, v0, Lp1/m1;->a:Lt0/z;

    iget-object v1, v0, Lt0/z;->g:Lt0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt0/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lt0/z;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lw0/a;

    if-eqz v0, :cond_3

    sget-object v1, Lw0/f;->a:Lw0/f;

    invoke-virtual {v1, v0}, Lw0/f;->b(Lw0/a;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Owner FocusChanged("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p1

    check-cast p1, Ly0/f;

    iget-object p1, p1, Ly0/f;->a:Ly0/p;

    iget-object p2, p1, Ly0/p;->I:Ly0/o;

    sget-object p3, Ly0/o;->y:Ly0/o;

    if-ne p2, p3, :cond_1

    sget-object p2, Ly0/o;->v:Ly0/o;

    invoke-virtual {p1, p2}, Ly0/p;->B0(Ly0/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p1

    check-cast p1, Ly0/f;

    iget-object p1, p1, Ly0/f;->a:Ly0/p;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Landroidx/compose/ui/focus/a;->d(Ly0/p;ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/v;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    invoke-virtual {v0, p1}, Lp1/r0;->f(Landroidx/compose/ui/platform/v;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lg2/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Lp1/g0;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    sget v5, Lyg/q;->w:I

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lb0/i1;->j(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lg2/a;

    if-nez v1, :cond_1

    new-instance v1, Lg2/a;

    invoke-direct {v1, p1, p2}, Lg2/a;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lg2/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lg2/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lg2/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lp1/r0;->p(J)V

    invoke-virtual {v0}, Lp1/r0;->h()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object p1

    iget-object p1, p1, Lp1/g0;->S:Lp1/n0;

    iget-object p1, p1, Lp1/n0;->m:Lp1/m0;

    iget p1, p1, Ln1/w0;->v:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object p2

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-object p2, p2, Lp1/n0;->m:Lp1/m0;

    iget p2, p2, Ln1/w0;->w:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/a1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object p2

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-object p2, p2, Lp1/n0;->m:Lp1/m0;

    iget p2, p2, Ln1/w0;->v:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v1

    iget-object v1, v1, Lp1/g0;->S:Lp1/n0;

    iget-object v1, v1, Lp1/n0;->m:Lp1/m0;

    iget v1, v1, Ln1/w0;->w:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lw0/a;

    if-eqz p2, :cond_2

    sget-object v2, Lw0/c;->a:Lw0/c;

    iget-object v0, p2, Lw0/a;->b:Lw0/g;

    iget-object v3, v0, Lw0/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lw0/c;->a(Landroid/view/ViewStructure;I)I

    move-result v3

    iget-object v0, v0, Lw0/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lw0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-virtual {v0, p1}, Lw0/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, p1, v5}, Lw0/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Lw0/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lw0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lw0/e;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    if-eqz v0, :cond_2

    sget-object v0, Lg2/j;->v:Lg2/j;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2/j;->w:Lg2/j;

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lg2/j;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p1

    check-cast p1, Ly0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ly0/f;->d:Lg2/j;

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/w2;

    iget-object v0, v0, Landroidx/compose/ui/platform/w2;->a:Lk0/o1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lb8/i3;->k()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lp1/g0;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/activity/f;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/c1;

    invoke-interface {v2, p0, v0}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/View;[F)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[F

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->w1([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lt9/a;->E(FF)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcm/e;->z0([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, Lt9/a;->E(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Li0/z;

    invoke-virtual {v3}, Li0/z;->e()V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    if-eqz v11, :cond_6

    const/16 v5, 0xa

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    if-nez v11, :cond_8

    if-eqz v0, :cond_8

    if-eq v2, v10, :cond_8

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    return p1

    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    throw p1
.end method

.method public final r(Lp1/g0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp1/r0;->o(Lp1/g0;Z)Z

    invoke-virtual {p1}, Lp1/g0;->x()Ll0/h;

    move-result-object p1

    iget v0, p1, Ll0/h;->x:I

    if-lez v0, :cond_1

    iget-object p1, p1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lp1/g0;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Lp1/g0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkh/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lkh/k;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkh/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lkh/k;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    return v1
.end method

.method public final v(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    invoke-static {v0, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    invoke-static {v1, v2}, Lz0/c;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lp1/r0;->f(Landroidx/compose/ui/platform/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp1/r0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final x(Lp1/g0;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    const-string v1, "layoutNode"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lp1/r0;->g(Lp1/g0;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp1/r0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final y(Lp1/h1;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/m1;

    move-result-object v0

    iget-object v0, v0, Lp1/m1;->a:Lt0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt0/z;->f:Ll0/h;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt0/z;->f:Ll0/h;

    iget v3, v0, Ll0/h;->x:I

    if-lez v3, :cond_1

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v4, v1

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lt0/y;

    invoke-virtual {v5}, Lt0/y;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_1
    monitor-exit v2

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/a1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ll0/h;

    iget v0, v0, Ll0/h;->x:I

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ll0/h;

    iget-object v3, v3, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lkh/a;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ll0/h;

    invoke-virtual {v2, v1, v0}, Ll0/h;->n(II)V

    goto :goto_1

    :cond_6
    return-void
.end method
